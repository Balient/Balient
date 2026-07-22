.class public final synthetic Lir/nasim/xp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ap1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/Hp1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ap1;Ljava/lang/String;JLir/nasim/Hp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xp1;->a:Lir/nasim/Ap1;

    iput-object p2, p0, Lir/nasim/xp1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/xp1;->c:J

    iput-object p5, p0, Lir/nasim/xp1;->d:Lir/nasim/Hp1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/xp1;->a:Lir/nasim/Ap1;

    iget-object v1, p0, Lir/nasim/xp1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/xp1;->c:J

    iget-object v4, p0, Lir/nasim/xp1;->d:Lir/nasim/Hp1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/Ap1;->k1(Lir/nasim/Ap1;Ljava/lang/String;JLir/nasim/Hp1;Landroid/view/View;)V

    return-void
.end method
