.class public final synthetic Lir/nasim/Gx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gx7;->a:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gx7;->a:Lir/nasim/YS2;

    invoke-static {v0, p1, p2}, Lir/nasim/Ix7;->e(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wB3;

    move-result-object p1

    return-object p1
.end method
