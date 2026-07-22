.class public final synthetic Lir/nasim/Ho8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wE7$a;


# instance fields
.field public final synthetic a:Lir/nasim/Lo8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ho8;->a:Lir/nasim/Lo8;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ho8;->a:Lir/nasim/Lo8;

    invoke-static {v0}, Lir/nasim/Lo8;->c(Lir/nasim/Lo8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
