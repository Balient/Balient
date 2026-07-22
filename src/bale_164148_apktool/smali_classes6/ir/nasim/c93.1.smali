.class public final synthetic Lir/nasim/c93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c93;->a:Lir/nasim/ea3;

    iput-wide p2, p0, Lir/nasim/c93;->b:J

    iput-object p4, p0, Lir/nasim/c93;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/c93;->a:Lir/nasim/ea3;

    iget-wide v1, p0, Lir/nasim/c93;->b:J

    iget-object v3, p0, Lir/nasim/c93;->c:Ljava/lang/String;

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/ea3;->o0(Lir/nasim/ea3;JLjava/lang/String;Lir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
