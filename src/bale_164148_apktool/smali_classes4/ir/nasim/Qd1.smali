.class public final synthetic Lir/nasim/Qd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lT5;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qd1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qd1;->a:Ljava/lang/String;

    invoke-static {v0}, Lir/nasim/Rd1;->a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v0

    return-object v0
.end method
