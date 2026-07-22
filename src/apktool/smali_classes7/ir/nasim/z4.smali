.class public final synthetic Lir/nasim/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/C4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/C4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z4;->a:Lir/nasim/C4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z4;->a:Lir/nasim/C4;

    invoke-static {v0}, Lir/nasim/C4;->G0(Lir/nasim/C4;)Lir/nasim/tR6;

    move-result-object v0

    return-object v0
.end method
