.class public final Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/exportlogs/ExportLogsActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/exportlogs/ExportLogsActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;

    invoke-direct {v0}, Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;-><init>()V

    sput-object v0, Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;->a:Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x61f115c8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Idle"

    return-object v0
.end method
