.class public final synthetic Lir/nasim/NJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/QJ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NJ;->a:Lir/nasim/QJ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NJ;->a:Lir/nasim/QJ;

    invoke-static {v0}, Lir/nasim/QJ;->S8(Lir/nasim/QJ;)Lir/nasim/RJ;

    move-result-object v0

    return-object v0
.end method
