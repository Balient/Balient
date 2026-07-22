.class public final synthetic Lir/nasim/m33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m33;->a:Lir/nasim/I33;

    iput-object p2, p0, Lir/nasim/m33;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/m33;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/m33;->a:Lir/nasim/I33;

    iget-object v1, p0, Lir/nasim/m33;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/m33;->c:J

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/I33;->m0(Lir/nasim/I33;Ljava/lang/String;JLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
