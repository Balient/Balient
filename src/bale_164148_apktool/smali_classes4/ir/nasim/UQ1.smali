.class public final synthetic Lir/nasim/UQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lir/nasim/Rn$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rn$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UQ1;->a:Lir/nasim/Rn$a;

    iput-object p2, p0, Lir/nasim/UQ1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/UQ1;->c:J

    iput-wide p5, p0, Lir/nasim/UQ1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/UQ1;->a:Lir/nasim/Rn$a;

    iget-object v1, p0, Lir/nasim/UQ1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/UQ1;->c:J

    iget-wide v4, p0, Lir/nasim/UQ1;->d:J

    move-object v6, p1

    check-cast v6, Lir/nasim/Rn;

    invoke-static/range {v0 .. v6}, Lir/nasim/KR1;->i1(Lir/nasim/Rn$a;Ljava/lang/String;JJLir/nasim/Rn;)V

    return-void
.end method
