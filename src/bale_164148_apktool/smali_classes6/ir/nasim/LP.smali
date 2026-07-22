.class public final synthetic Lir/nasim/LP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/QP;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/PU5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QP;Ljava/lang/String;JILir/nasim/PU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LP;->a:Lir/nasim/QP;

    iput-object p2, p0, Lir/nasim/LP;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/LP;->c:J

    iput p5, p0, Lir/nasim/LP;->d:I

    iput-object p6, p0, Lir/nasim/LP;->e:Lir/nasim/PU5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/LP;->a:Lir/nasim/QP;

    iget-object v1, p0, Lir/nasim/LP;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/LP;->c:J

    iget v4, p0, Lir/nasim/LP;->d:I

    iget-object v5, p0, Lir/nasim/LP;->e:Lir/nasim/PU5;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lir/nasim/QP;->s(Lir/nasim/QP;Ljava/lang/String;JILir/nasim/PU5;Lir/nasim/vR5;)V

    return-void
.end method
