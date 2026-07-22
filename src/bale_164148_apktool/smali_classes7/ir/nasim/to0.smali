.class public final synthetic Lir/nasim/to0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/vo0;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/vo0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/to0;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/to0;->b:Lir/nasim/vo0;

    iput-object p3, p0, Lir/nasim/to0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/to0;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/to0;->b:Lir/nasim/vo0;

    iget-object v2, p0, Lir/nasim/to0;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lir/nasim/vo0;->h6(Ljava/util/List;Lir/nasim/vo0;Landroid/widget/TextView;)V

    return-void
.end method
