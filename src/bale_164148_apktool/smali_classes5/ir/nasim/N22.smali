.class public final synthetic Lir/nasim/N22;
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

    iput-object p1, p0, Lir/nasim/N22;->a:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N22;->a:Lir/nasim/KS2;

    invoke-static {v0, p1}, Lir/nasim/U22;->e(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/WG2;

    move-result-object p1

    return-object p1
.end method
