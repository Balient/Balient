.class public final synthetic Lir/nasim/vQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Cb5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vQ3;->a:Lir/nasim/Cb5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vQ3;->a:Lir/nasim/Cb5;

    invoke-static {v0}, Lir/nasim/AQ3;->b(Lir/nasim/Cb5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
