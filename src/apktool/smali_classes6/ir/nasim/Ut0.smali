.class public abstract Lir/nasim/Ut0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/Ut0;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, Lir/nasim/Ut0;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    const v0, 0x263b6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/Ut0;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method
