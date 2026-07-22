.class public final synthetic Lir/nasim/It8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Lir/nasim/Jt8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Jt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/It8;->a:Lir/nasim/Jt8;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/It8;->a:Lir/nasim/Jt8;

    invoke-static {v0}, Lir/nasim/Jt8;->C(Lir/nasim/Jt8;)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
