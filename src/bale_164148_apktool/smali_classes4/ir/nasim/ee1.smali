.class public final synthetic Lir/nasim/ee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lT5;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ee1;->a:Lcom/google/firebase/components/ComponentRegistrar;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ee1;->a:Lcom/google/firebase/components/ComponentRegistrar;

    invoke-static {v0}, Lir/nasim/de1$b;->a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v0

    return-object v0
.end method
