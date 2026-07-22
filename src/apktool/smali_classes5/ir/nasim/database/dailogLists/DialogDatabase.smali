.class public abstract Lir/nasim/database/dailogLists/DialogDatabase;
.super Lir/nasim/hg6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogDatabase$a;,
        Lir/nasim/database/dailogLists/DialogDatabase$b;,
        Lir/nasim/database/dailogLists/DialogDatabase$c;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/database/dailogLists/DialogDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/DialogDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/DialogDatabase$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/database/dailogLists/DialogDatabase;->p:Lir/nasim/database/dailogLists/DialogDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hg6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract H()Lir/nasim/IX1;
.end method

.method public abstract I()Lir/nasim/database/dailogLists/d;
.end method

.method public abstract J()Lir/nasim/x02;
.end method
