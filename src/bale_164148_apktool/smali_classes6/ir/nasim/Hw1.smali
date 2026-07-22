.class public final synthetic Lir/nasim/Hw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/Uw1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Uw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hw1;->a:Lir/nasim/Uw1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hw1;->a:Lir/nasim/Uw1;

    check-cast p1, Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;

    invoke-static {v0, p1}, Lir/nasim/Uw1;->x(Lir/nasim/Uw1;Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;)Lir/nasim/Od8;

    move-result-object p1

    return-object p1
.end method
