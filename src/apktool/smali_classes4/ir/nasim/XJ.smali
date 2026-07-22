.class public final synthetic Lir/nasim/XJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/aK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XJ;->a:Lir/nasim/aK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ;->a:Lir/nasim/aK;

    invoke-static {v0}, Lir/nasim/aK;->V8(Lir/nasim/aK;)Lir/nasim/bK;

    move-result-object v0

    return-object v0
.end method
