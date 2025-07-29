-- Insert sample workflows
INSERT INTO public.workflows (name, description, category, inputs, user_access, icon) VALUES
('Invoice Processing', 'Automatically process and categorize invoices', 'Accounting', 
 '[{"name": "invoice_file", "type": "file", "required": true, "label": "Invoice Document"}, {"name": "vendor_name", "type": "text", "required": false, "label": "Vendor Name"}]'::jsonb,
 '[]'::jsonb, 'FileText'),
 
('Lead Generation', 'Generate leads based on company criteria', 'Marketing',
 '[{"name": "industry", "type": "select", "options": ["Technology", "Healthcare", "Finance", "Retail"], "required": true, "label": "Industry"}, {"name": "company_size", "type": "select", "options": ["1-10", "11-50", "51-200", "200+"], "required": true, "label": "Company Size"}]'::jsonb,
 '[]'::jsonb, 'Users'),
 
('Contract Review', 'AI-powered contract analysis and review', 'Legal',
 '[{"name": "contract_file", "type": "file", "required": true, "label": "Contract Document"}, {"name": "review_type", "type": "select", "options": ["Standard Review", "Compliance Check", "Risk Assessment"], "required": true, "label": "Review Type"}]'::jsonb,
 '[]'::jsonb, 'FileCheck'),
 
('Financial Report Generation', 'Generate comprehensive financial reports', 'Finance',
 '[{"name": "report_period", "type": "select", "options": ["Monthly", "Quarterly", "Yearly"], "required": true, "label": "Report Period"}, {"name": "include_projections", "type": "checkbox", "required": false, "label": "Include Projections"}]'::jsonb,
 '[]'::jsonb, 'TrendingUp'),
 
('Customer Data Analysis', 'Analyze customer behavior and trends', 'CRM',
 '[{"name": "date_range", "type": "daterange", "required": true, "label": "Analysis Period"}, {"name": "customer_segment", "type": "select", "options": ["All", "Premium", "Standard", "New"], "required": true, "label": "Customer Segment"}]'::jsonb,
 '[]'::jsonb, 'BarChart3'),
 
('Market Research', 'Conduct comprehensive market analysis', 'Research',
 '[{"name": "market_sector", "type": "text", "required": true, "label": "Market Sector"}, {"name": "geographic_region", "type": "select", "options": ["North America", "Europe", "Asia Pacific", "Global"], "required": true, "label": "Geographic Region"}]'::jsonb,
 '[]'::jsonb, 'Search'),
 
('Compliance Audit', 'Automated compliance checking and reporting', 'Compliance',
 '[{"name": "audit_type", "type": "select", "options": ["GDPR", "SOX", "HIPAA", "ISO 27001"], "required": true, "label": "Compliance Standard"}, {"name": "department", "type": "text", "required": false, "label": "Department"}]'::jsonb,
 '[]'::jsonb, 'Shield'),
 
('Inventory Management', 'Optimize inventory levels and ordering', 'Operations',
 '[{"name": "product_category", "type": "select", "options": ["Electronics", "Clothing", "Food", "Other"], "required": true, "label": "Product Category"}, {"name": "forecast_period", "type": "number", "required": true, "label": "Forecast Days"}]'::jsonb,
 '[]'::jsonb, 'Package'),
 
('Sales Forecasting', 'AI-powered sales predictions and analysis', 'Sales',
 '[{"name": "forecast_horizon", "type": "select", "options": ["1 Month", "3 Months", "6 Months", "1 Year"], "required": true, "label": "Forecast Period"}, {"name": "product_line", "type": "text", "required": false, "label": "Product Line"}]'::jsonb,
 '[]'::jsonb, 'TrendingUp'),
 
('Content Generation', 'AI-powered content creation for marketing', 'Marketing',
 '[{"name": "content_type", "type": "select", "options": ["Blog Post", "Social Media", "Email Campaign", "Product Description"], "required": true, "label": "Content Type"}, {"name": "target_audience", "type": "text", "required": true, "label": "Target Audience"}, {"name": "tone", "type": "select", "options": ["Professional", "Casual", "Friendly", "Technical"], "required": true, "label": "Tone"}]'::jsonb,
 '[]'::jsonb, 'PenTool');

-- Note: Real user data and chat sessions will be created when users interact with the application