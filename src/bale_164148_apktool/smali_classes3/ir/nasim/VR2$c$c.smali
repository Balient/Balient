.class public final Lir/nasim/VR2$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/VR2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VR2$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/VR2$b;Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/TR2;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/VR2$b;->a()Lir/nasim/TR2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lir/nasim/TR2;->t(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lir/nasim/TR2;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lir/nasim/TR2;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/VR2$b;->b(Lir/nasim/TR2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method
