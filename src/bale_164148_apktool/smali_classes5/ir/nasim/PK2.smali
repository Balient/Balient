.class public final synthetic Lir/nasim/PK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/SK2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SK2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PK2;->a:Lir/nasim/SK2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PK2;->a:Lir/nasim/SK2;

    invoke-static {v0}, Lir/nasim/SK2;->e6(Lir/nasim/SK2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
