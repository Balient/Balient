.class public final synthetic Lir/nasim/Ky2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/X76;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/X76;JLir/nasim/KS2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ky2;->a:Lir/nasim/X76;

    iput-wide p2, p0, Lir/nasim/Ky2;->b:J

    iput-object p4, p0, Lir/nasim/Ky2;->c:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/Ky2;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Ky2;->a:Lir/nasim/X76;

    iget-wide v1, p0, Lir/nasim/Ky2;->b:J

    iget-object v3, p0, Lir/nasim/Ky2;->c:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/Ky2;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Vy2;->B1(Lir/nasim/X76;JLir/nasim/KS2;Landroid/view/View;)V

    return-void
.end method
