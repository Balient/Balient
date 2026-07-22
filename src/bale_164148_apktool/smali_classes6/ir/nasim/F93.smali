.class public final synthetic Lir/nasim/F93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F93;->a:Lir/nasim/ea3;

    iput-object p2, p0, Lir/nasim/F93;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/F93;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/F93;->a:Lir/nasim/ea3;

    iget-object v1, p0, Lir/nasim/F93;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/F93;->c:J

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/ea3;->m0(Lir/nasim/ea3;Ljava/lang/String;JLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
