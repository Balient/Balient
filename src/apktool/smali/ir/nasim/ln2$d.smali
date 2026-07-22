.class abstract Lir/nasim/ln2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ln2$d$a;
    }
.end annotation


# direct methods
.method static a(D)Lir/nasim/ln2$d$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ln2$d$a;

    .line 2
    .line 3
    const-wide v1, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v1

    .line 9
    invoke-direct {v0, p0, p1}, Lir/nasim/ln2$d$a;-><init>(D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static b(D)Lir/nasim/ln2$d$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ln2$d$a;

    .line 2
    .line 3
    const-wide v1, 0x3ff269984a0e410bL    # 1.15078

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v1

    .line 9
    invoke-direct {v0, p0, p1}, Lir/nasim/ln2$d$a;-><init>(D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static c(D)Lir/nasim/ln2$d$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ln2$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/ln2$d$a;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
