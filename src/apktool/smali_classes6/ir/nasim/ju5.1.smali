.class public final synthetic Lir/nasim/ju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/mu5;

.field public final synthetic b:Lir/nasim/bu5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mu5;Lir/nasim/bu5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ju5;->a:Lir/nasim/mu5;

    iput-object p2, p0, Lir/nasim/ju5;->b:Lir/nasim/bu5;

    iput-wide p3, p0, Lir/nasim/ju5;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ju5;->a:Lir/nasim/mu5;

    iget-object v1, p0, Lir/nasim/ju5;->b:Lir/nasim/bu5;

    iget-wide v2, p0, Lir/nasim/ju5;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/mu5;->h1(Lir/nasim/mu5;Lir/nasim/bu5;JLandroid/view/View;)V

    return-void
.end method
