.class public final synthetic Lir/nasim/Ao8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wE7$a;


# instance fields
.field public final synthetic a:Lir/nasim/N71;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/N71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ao8;->a:Lir/nasim/N71;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ao8;->a:Lir/nasim/N71;

    invoke-interface {v0}, Lir/nasim/N71;->g()Lir/nasim/Q71;

    move-result-object v0

    return-object v0
.end method
