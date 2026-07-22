.class public final synthetic Lir/nasim/mu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jA4$b;


# instance fields
.field public final synthetic a:Lir/nasim/zf4;

.field public final synthetic b:Lir/nasim/h0;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zf4;Lir/nasim/h0;JLandroid/content/Context;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mu4;->a:Lir/nasim/zf4;

    iput-object p2, p0, Lir/nasim/mu4;->b:Lir/nasim/h0;

    iput-wide p3, p0, Lir/nasim/mu4;->c:J

    iput-object p5, p0, Lir/nasim/mu4;->d:Landroid/content/Context;

    iput-object p6, p0, Lir/nasim/mu4;->e:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/mu4;->a:Lir/nasim/zf4;

    iget-object v1, p0, Lir/nasim/mu4;->b:Lir/nasim/h0;

    iget-wide v2, p0, Lir/nasim/mu4;->c:J

    iget-object v4, p0, Lir/nasim/mu4;->d:Landroid/content/Context;

    iget-object v5, p0, Lir/nasim/mu4;->e:Lir/nasim/Ld5;

    invoke-static/range {v0 .. v5}, Lir/nasim/nu4;->b(Lir/nasim/zf4;Lir/nasim/h0;JLandroid/content/Context;Lir/nasim/Ld5;)V

    return-void
.end method
