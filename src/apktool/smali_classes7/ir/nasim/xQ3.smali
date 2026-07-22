.class public final synthetic Lir/nasim/xQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/live/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/live/LiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xQ3;->a:Lir/nasim/live/LiveActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xQ3;->a:Lir/nasim/live/LiveActivity;

    invoke-static {v0}, Lir/nasim/live/LiveActivity;->p1(Lir/nasim/live/LiveActivity;)Lir/nasim/XD8;

    move-result-object v0

    return-object v0
.end method
