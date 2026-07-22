.class public final synthetic Lir/nasim/SU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/TU2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/TU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SU2;->a:Lir/nasim/TU2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SU2;->a:Lir/nasim/TU2;

    invoke-static {v0}, Lir/nasim/TU2;->F0(Lir/nasim/TU2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
