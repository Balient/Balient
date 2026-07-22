.class public abstract Lir/nasim/Cy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cy1$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/cK5;

.field public static final b:Lir/nasim/cK5;

.field public static final c:Lir/nasim/cK5;

.field public static final d:Lir/nasim/cK5;

.field public static final e:Lir/nasim/cK5;

.field public static final f:Lir/nasim/cK5;

.field public static final g:Lir/nasim/cK5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "list-item-type"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/cK5;->b(Ljava/lang/String;)Lir/nasim/cK5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/Cy1;->a:Lir/nasim/cK5;

    .line 8
    .line 9
    const-string v0, "bullet-list-item-level"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/cK5;->b(Ljava/lang/String;)Lir/nasim/cK5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/Cy1;->b:Lir/nasim/cK5;

    .line 16
    .line 17
    const-string v0, "ordered-list-item-number"

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/cK5;->b(Ljava/lang/String;)Lir/nasim/cK5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/Cy1;->c:Lir/nasim/cK5;

    .line 24
    .line 25
    const-string v0, "heading-level"

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/cK5;->b(Ljava/lang/String;)Lir/nasim/cK5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/Cy1;->d:Lir/nasim/cK5;

    .line 32
    .line 33
    const-string v0, "link-destination"

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/cK5;->b(Ljava/lang/String;)Lir/nasim/cK5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/Cy1;->e:Lir/nasim/cK5;

    .line 40
    .line 41
    const-string v0, "paragraph-is-in-tight-list"

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/cK5;->b(Ljava/lang/String;)Lir/nasim/cK5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lir/nasim/Cy1;->f:Lir/nasim/cK5;

    .line 48
    .line 49
    const-string v0, "code-block-info"

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/cK5;->b(Ljava/lang/String;)Lir/nasim/cK5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lir/nasim/Cy1;->g:Lir/nasim/cK5;

    .line 56
    .line 57
    return-void
.end method
