.class public final Lir/nasim/hM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gM6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hM6$c;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/hM6$c;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Mj2;

.field private final c:Lir/nasim/uS6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hM6$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hM6$c;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hM6;->d:Lir/nasim/hM6$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/hg6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/hM6;->a:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/hM6$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/hM6$a;-><init>(Lir/nasim/hg6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/hM6;->b:Lir/nasim/Mj2;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/hM6$b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/hM6$b;-><init>(Lir/nasim/hg6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/hM6;->c:Lir/nasim/uS6;

    .line 24
    .line 25
    return-void
.end method
