.class public final synthetic Lir/nasim/so0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/vo0;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vo0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/so0;->a:Lir/nasim/vo0;

    iput-object p2, p0, Lir/nasim/so0;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/so0;->a:Lir/nasim/vo0;

    iget-object v1, p0, Lir/nasim/so0;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/vo0;->g6(Lir/nasim/vo0;Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method
