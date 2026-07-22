.class public abstract Lir/nasim/sK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nl8;


# instance fields
.field private final a:Lir/nasim/gL0;


# direct methods
.method public constructor <init>(Lir/nasim/gL0;)V
    .locals 1

    .line 1
    const-string v0, "cameraEventsDispatchHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/sK0;->a:Lir/nasim/gL0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Lir/nasim/gL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sK0;->a:Lir/nasim/gL0;

    .line 2
    .line 3
    return-object v0
.end method
