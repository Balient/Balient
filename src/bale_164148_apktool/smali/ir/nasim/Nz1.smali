.class public final synthetic Lir/nasim/Nz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Nz1;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nz1;->a:J

    invoke-static {v0, v1}, Lir/nasim/Oz1;->b(J)Lir/nasim/fv3;

    move-result-object v0

    return-object v0
.end method
