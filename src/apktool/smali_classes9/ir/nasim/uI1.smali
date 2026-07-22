.class public Lir/nasim/uI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fonts/language_cyrillic.xml"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[Ljava/lang/Character$UnicodeBlock;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Character$UnicodeBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
