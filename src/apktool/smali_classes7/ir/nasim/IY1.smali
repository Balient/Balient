.class public final synthetic Lir/nasim/IY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/IU4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IY1;->a:Lir/nasim/IU4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IY1;->a:Lir/nasim/IU4;

    invoke-static {v0}, Lir/nasim/QY1;->i(Lir/nasim/IU4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
