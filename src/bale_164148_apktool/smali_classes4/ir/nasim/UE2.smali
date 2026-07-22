.class public final synthetic Lir/nasim/UE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lT5;


# instance fields
.field public final synthetic a:Lir/nasim/OE2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UE2;->a:Lir/nasim/OE2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UE2;->a:Lir/nasim/OE2;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(Lir/nasim/OE2;)Lir/nasim/Zk3;

    move-result-object v0

    return-object v0
.end method
