.class public final Lir/nasim/FD2;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MZ7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FD2$a;
    }
.end annotation


# static fields
.field public static final r:Lir/nasim/FD2$a;

.field public static final s:I


# instance fields
.field private p:Lir/nasim/OM2;

.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/FD2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/FD2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/FD2;->r:Lir/nasim/FD2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/FD2;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/FD2;->p:Lir/nasim/OM2;

    .line 5
    .line 6
    sget-object p1, Lir/nasim/FD2;->r:Lir/nasim/FD2$a;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/FD2;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J2(Lir/nasim/dG3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FD2;->p:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/NZ7;->b(Lir/nasim/MZ7;)Lir/nasim/MZ7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/FD2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/FD2;->J2(Lir/nasim/dG3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FD2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
