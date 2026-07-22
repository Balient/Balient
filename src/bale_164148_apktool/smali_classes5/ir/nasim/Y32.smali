.class public final synthetic Lir/nasim/Y32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/f42;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/MV1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/f42;JLir/nasim/MV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y32;->a:Lir/nasim/f42;

    iput-wide p2, p0, Lir/nasim/Y32;->b:J

    iput-object p4, p0, Lir/nasim/Y32;->c:Lir/nasim/MV1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Y32;->a:Lir/nasim/f42;

    iget-wide v1, p0, Lir/nasim/Y32;->b:J

    iget-object v3, p0, Lir/nasim/Y32;->c:Lir/nasim/MV1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/f42;->n(Lir/nasim/f42;JLir/nasim/MV1;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
