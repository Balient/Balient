.class public final synthetic Lir/nasim/po6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hb2;


# instance fields
.field public final synthetic a:Lir/nasim/pb8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/po6;->a:Lir/nasim/pb8;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/po6;->a:Lir/nasim/pb8;

    invoke-static {v0, p1, p2}, Lir/nasim/uo6$a;->g(Lir/nasim/pb8;D)D

    move-result-wide p1

    return-wide p1
.end method
