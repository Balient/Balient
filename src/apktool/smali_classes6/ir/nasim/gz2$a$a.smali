.class public final Lir/nasim/gz2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gz2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gz2$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/gz2$a$a;Lir/nasim/gz2$b;)Lir/nasim/hz2$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gz2$a$a;->b(Lir/nasim/gz2$b;)Lir/nasim/hz2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lir/nasim/gz2$b;)Lir/nasim/hz2$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gz2$a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/gz2$a$a$a;-><init>(Lir/nasim/gz2$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
