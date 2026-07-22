.class public abstract Lir/nasim/Vv2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Vv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Vv2$d;


# direct methods
.method public constructor <init>(Lir/nasim/Vv2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Vv2$a;->a:Lir/nasim/Vv2$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lir/nasim/Rw4;)Lir/nasim/gs4;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Vv2;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Vv2$a;->a:Lir/nasim/Vv2$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lir/nasim/Vv2;-><init>(Lir/nasim/Vv2$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
