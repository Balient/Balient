.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lir/nasim/S44;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lv;


# direct methods
.method public synthetic constructor <init>([Lir/nasim/S44;Landroid/widget/TextView;Lv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu;->a:[Lir/nasim/S44;

    iput-object p2, p0, Lu;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lu;->c:Lv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu;->a:[Lir/nasim/S44;

    iget-object v1, p0, Lu;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lu;->c:Lv;

    invoke-static {v0, v1, v2}, Lv;->a([Lir/nasim/S44;Landroid/widget/TextView;Lv;)V

    return-void
.end method
