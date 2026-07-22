.class public abstract Lir/nasim/iA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iA2$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/iA2;->a:I

    .line 3
    iput-object p2, p0, Lir/nasim/iA2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/iA2;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lir/nasim/bX6;->a()Lir/nasim/kA2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lir/nasim/kA2;->a(Lir/nasim/iA2;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lir/nasim/XK8;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/iA2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lir/nasim/iA2$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iA2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/iA2$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
