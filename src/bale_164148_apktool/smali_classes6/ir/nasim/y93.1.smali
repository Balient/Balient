.class public final synthetic Lir/nasim/y93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y93;->a:Lir/nasim/ea3;

    iput-wide p2, p0, Lir/nasim/y93;->b:J

    iput-wide p4, p0, Lir/nasim/y93;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/y93;->a:Lir/nasim/ea3;

    iget-wide v1, p0, Lir/nasim/y93;->b:J

    iget-wide v3, p0, Lir/nasim/y93;->c:J

    move-object v5, p1

    check-cast v5, Lir/nasim/Y43;

    invoke-static/range {v0 .. v5}, Lir/nasim/ea3;->d0(Lir/nasim/ea3;JJLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
