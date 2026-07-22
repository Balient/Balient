.class public final synthetic Lir/nasim/JX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/KX3;

.field public final synthetic b:Lir/nasim/zg8;

.field public final synthetic c:Lir/nasim/rX3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KX3;Lir/nasim/zg8;Lir/nasim/rX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JX3;->a:Lir/nasim/KX3;

    iput-object p2, p0, Lir/nasim/JX3;->b:Lir/nasim/zg8;

    iput-object p3, p0, Lir/nasim/JX3;->c:Lir/nasim/rX3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/JX3;->a:Lir/nasim/KX3;

    iget-object v1, p0, Lir/nasim/JX3;->b:Lir/nasim/zg8;

    iget-object v2, p0, Lir/nasim/JX3;->c:Lir/nasim/rX3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/KX3;->w2(Lir/nasim/KX3;Lir/nasim/zg8;Lir/nasim/rX3;Landroid/view/View;)V

    return-void
.end method
