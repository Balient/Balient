.class public final synthetic Lir/nasim/eF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Lir/nasim/EU7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lir/nasim/EU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eF2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lir/nasim/eF2;->b:Lir/nasim/EU7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eF2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lir/nasim/eF2;->b:Lir/nasim/EU7;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Lir/nasim/EU7;)V

    return-void
.end method
