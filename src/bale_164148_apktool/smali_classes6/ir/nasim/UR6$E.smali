.class public Lir/nasim/UR6$E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "E"
.end annotation


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/fo7;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/fo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UR6$E;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/UR6$E;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/UR6$E;->c:Lir/nasim/fo7;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/UR6$E;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6$E;->a:Lir/nasim/Pk5;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/UR6$E;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6$E;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/UR6$E;)Lir/nasim/fo7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6$E;->c:Lir/nasim/fo7;

    return-object p0
.end method
