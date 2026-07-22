.class public final synthetic Lir/nasim/J23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J23;->a:Lir/nasim/I33;

    iput-wide p2, p0, Lir/nasim/J23;->b:J

    iput-object p4, p0, Lir/nasim/J23;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/J23;->a:Lir/nasim/I33;

    iget-wide v1, p0, Lir/nasim/J23;->b:J

    iget-object v3, p0, Lir/nasim/J23;->c:Ljava/lang/String;

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/I33;->p0(Lir/nasim/I33;JLjava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
