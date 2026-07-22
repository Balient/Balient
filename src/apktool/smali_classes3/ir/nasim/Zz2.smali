.class public final synthetic Lir/nasim/Zz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bj0$d;


# instance fields
.field public final synthetic a:Lir/nasim/hA2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hA2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zz2;->a:Lir/nasim/hA2;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zz2;->a:Lir/nasim/hA2;

    invoke-virtual {v0, p1, p2}, Lir/nasim/hA2;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
