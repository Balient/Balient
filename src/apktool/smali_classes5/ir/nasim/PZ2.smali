.class public final synthetic Lir/nasim/PZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/RZ2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RZ2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PZ2;->a:Lir/nasim/RZ2;

    iput-wide p2, p0, Lir/nasim/PZ2;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PZ2;->a:Lir/nasim/RZ2;

    iget-wide v1, p0, Lir/nasim/PZ2;->b:J

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/RZ2;->f0(Lir/nasim/RZ2;JLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
