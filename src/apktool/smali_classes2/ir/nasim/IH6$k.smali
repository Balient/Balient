.class final Lir/nasim/IH6$k;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/IH6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/IH6$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IH6$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/IH6$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/IH6$k;->e:Lir/nasim/IH6$k;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/fg6;I)Lir/nasim/fg6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/fg6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/fg6;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/fg6;->p()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/IH6$k;->a(Lir/nasim/fg6;I)Lir/nasim/fg6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
