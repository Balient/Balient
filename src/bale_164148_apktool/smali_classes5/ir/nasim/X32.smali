.class public final synthetic Lir/nasim/X32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X32;->a:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X32;->a:Lir/nasim/KS2;

    invoke-static {v0, p1}, Lir/nasim/f42;->c(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/MV1;

    move-result-object p1

    return-object p1
.end method
