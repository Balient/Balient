.class public abstract Lir/nasim/ES2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ES2$a;,
        Lir/nasim/ES2$b;,
        Lir/nasim/ES2$c;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ES2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lir/nasim/Qo1;I)Lir/nasim/ip0;
    .locals 1

    .line 1
    const p2, 0x2f529945

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/kp0;->a:Lir/nasim/kp0;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/kp0;->d(Lir/nasim/Qo1;I)Lir/nasim/ip0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
