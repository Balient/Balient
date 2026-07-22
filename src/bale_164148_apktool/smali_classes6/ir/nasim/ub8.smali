.class public final synthetic Lir/nasim/ub8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/Bb8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bb8;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ub8;->a:Lir/nasim/Bb8;

    iput-object p2, p0, Lir/nasim/ub8;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/ub8;->c:J

    iput-object p5, p0, Lir/nasim/ub8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ub8;->a:Lir/nasim/Bb8;

    iget-object v1, p0, Lir/nasim/ub8;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/ub8;->c:J

    iget-object v4, p0, Lir/nasim/ub8;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/Bb8;->f(Lir/nasim/Bb8;Ljava/lang/String;JLjava/lang/String;Lir/nasim/Mb1;)V

    return-void
.end method
