.class public final synthetic Lir/nasim/QI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/Il3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/Il3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QI7;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/QI7;->b:Lir/nasim/Il3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QI7;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/QI7;->b:Lir/nasim/Il3;

    invoke-static {v0, v1, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;->a(Lir/nasim/OM2;Lir/nasim/Il3;Landroid/view/View;)V

    return-void
.end method
