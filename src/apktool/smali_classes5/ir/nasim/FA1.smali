.class public final Lir/nasim/FA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FA1$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/FA1$a;

.field public static final b:I

.field private static final c:Lir/nasim/eH3;

.field private static d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lir/nasim/FA1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/FA1$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/FA1;->a:Lir/nasim/FA1$a;

    .line 1
    new-instance v0, Lir/nasim/CA1;

    invoke-direct {v0}, Lir/nasim/CA1;-><init>()V

    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v0

    sput-object v0, Lir/nasim/FA1;->c:Lir/nasim/eH3;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->US:I

    const-string v5, "\ud83c\uddfa\ud83c\uddf8"

    const-string v6, "\u0622\u0645\u0631\u06cc\u06a9\u0627"

    const-string v2, "1"

    const-string v3, "US"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CA:I

    const-string v5, "\ud83c\udde8\ud83c\udde6"

    const-string v6, "\u06a9\u0627\u0646\u0627\u062f\u0627"

    const-string v2, "1"

    const-string v3, "CA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->DO:I

    const-string v5, "\ud83c\udde9\ud83c\uddf4"

    const-string v6, "\u062c\u0645\u0647\u0648\u0631\u06cc \u062f\u0648\u0645\u06cc\u0646\u06cc\u06a9\u0646"

    const-string v2, "1"

    const-string v3, "DO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PR:I

    const-string v5, "\ud83c\uddf5\ud83c\uddf7"

    const-string v6, "\u067e\u0648\u0631\u062a\u0648\u0631\u06cc\u06a9\u0648"

    const-string v2, "1"

    const-string v3, "PR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->RU:I

    const-string v5, "\ud83c\uddf7\ud83c\uddfa"

    const-string v6, "\u0631\u0648\u0633\u06cc\u0647"

    const-string v2, "7"

    const-string v3, "RU"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KZ:I

    const-string v5, "\ud83c\uddf0\ud83c\uddff"

    const-string v6, "\u0642\u0632\u0627\u0642\u0633\u062a\u0627\u0646"

    const-string v2, "7"

    const-string v3, "KZ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->EG:I

    const-string v5, "\ud83c\uddea\ud83c\uddec"

    const-string v6, "\u0645\u0635\u0631"

    const-string v2, "20"

    const-string v3, "EG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->ZA:I

    const-string v5, "\ud83c\uddff\ud83c\udde6"

    const-string v6, "\u0622\u0641\u0631\u06cc\u0642\u0627\u06cc \u062c\u0646\u0648\u0628\u06cc"

    const-string v2, "27"

    const-string v3, "ZA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GR:I

    const-string v5, "\ud83c\uddec\ud83c\uddf7"

    const-string v6, "\u06cc\u0648\u0646\u0627\u0646"

    const-string v2, "30"

    const-string v3, "GR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NL:I

    const-string v5, "\ud83c\uddf3\ud83c\uddf1"

    const-string v6, "\u0647\u0644\u0646\u062f"

    const-string v2, "31"

    const-string v3, "NL"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BE:I

    const-string v5, "\ud83c\udde7\ud83c\uddea"

    const-string v6, "\u0628\u0644\u0698\u06cc\u06a9"

    const-string v2, "32"

    const-string v3, "BE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->FR:I

    const-string v5, "\ud83c\uddeb\ud83c\uddf7"

    const-string v6, "\u0641\u0631\u0627\u0646\u0633\u0647"

    const-string v2, "33"

    const-string v3, "FR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->ES:I

    const-string v5, "\ud83c\uddea\ud83c\uddf8"

    const-string v6, "\u0627\u0633\u067e\u0627\u0646\u06cc\u0627"

    const-string v2, "34"

    const-string v3, "ES"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->HU:I

    const-string v5, "\ud83c\udded\ud83c\uddfa"

    const-string v6, "\u0645\u062c\u0627\u0631\u0633\u062a\u0627\u0646"

    const-string v2, "36"

    const-string v3, "HU"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->IT:I

    const-string v5, "\ud83c\uddee\ud83c\uddf9"

    const-string v6, "\u0627\u06cc\u062a\u0627\u0644\u06cc\u0627"

    const-string v2, "39"

    const-string v3, "IT"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->RO:I

    const-string v5, "\ud83c\uddf7\ud83c\uddf4"

    const-string v6, "\u0631\u0648\u0645\u0627\u0646\u06cc"

    const-string v2, "40"

    const-string v3, "RO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CH:I

    const-string v5, "\ud83c\udde8\ud83c\udded"

    const-string v6, "\u0633\u0648\u0626\u06cc\u0633"

    const-string v2, "41"

    const-string v3, "CH"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->YL:I

    const-string v5, "\ud83c\uddfe\ud83c\uddf1"

    const-string v6, "\u06cc\u0645\u0646"

    const-string v2, "42"

    const-string v3, "YL"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AT:I

    const-string v5, "\ud83c\udde6\ud83c\uddf9"

    const-string v6, "\u0627\u062a\u0631\u06cc\u0634"

    const-string v2, "43"

    const-string v3, "AT"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GB:I

    const-string v5, "\ud83c\uddec\ud83c\udde7"

    const-string v6, "\u0627\u0646\u06af\u0644\u0633\u062a\u0627\u0646"

    const-string v2, "44"

    const-string v3, "GB"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->DK:I

    const-string v5, "\ud83c\udde9\ud83c\uddf0"

    const-string v6, "\u062f\u0627\u0646\u0645\u0627\u0631\u06a9"

    const-string v2, "45"

    const-string v3, "DK"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SE:I

    const-string v5, "\ud83c\uddf8\ud83c\uddea"

    const-string v6, "\u0633\u0648\u0626\u062f"

    const-string v2, "46"

    const-string v3, "SE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NO:I

    const-string v5, "\ud83c\uddf3\ud83c\uddf4"

    const-string v6, "\u0646\u0631\u0648\u0698"

    const-string v2, "47"

    const-string v3, "NO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PL:I

    const-string v5, "\ud83c\uddf5\ud83c\uddf1"

    const-string v6, "\u0644\u0647\u0633\u062a\u0627\u0646"

    const-string v2, "48"

    const-string v3, "PL"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->DE:I

    const-string v5, "\ud83c\udde9\ud83c\uddea"

    const-string v6, "\u0622\u0644\u0645\u0627\u0646"

    const-string v2, "49"

    const-string v3, "DE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PE:I

    const-string v5, "\ud83c\uddf5\ud83c\uddea"

    const-string v6, "\u067e\u0631\u0648"

    const-string v2, "51"

    const-string v3, "PE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MX:I

    const-string v5, "\ud83c\uddf2\ud83c\uddfd"

    const-string v6, "\u0645\u06a9\u0632\u06cc\u06a9"

    const-string v2, "52"

    const-string v3, "MX"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CU:I

    const-string v5, "\ud83c\udde8\ud83c\uddfa"

    const-string v6, "\u06a9\u0648\u0628\u0627"

    const-string v2, "53"

    const-string v3, "CU"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AR:I

    const-string v5, "\ud83c\udde6\ud83c\uddf7"

    const-string v6, "\u0622\u0631\u0698\u0627\u0646\u062a\u06cc\u0646"

    const-string v2, "54"

    const-string v3, "AR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BR:I

    const-string v5, "\ud83c\udde7\ud83c\uddf7"

    const-string v6, "\u0628\u0631\u0632\u06cc\u0644"

    const-string v2, "55"

    const-string v3, "BR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CL:I

    const-string v5, "\ud83c\udde8\ud83c\uddf1"

    const-string v6, "\u0634\u06cc\u0644\u06cc"

    const-string v2, "56"

    const-string v3, "CL"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CO:I

    const-string v5, "\ud83c\udde8\ud83c\uddf4"

    const-string v6, "\u06a9\u0644\u0645\u0628\u06cc\u0627"

    const-string v2, "57"

    const-string v3, "CO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->VE:I

    const-string v5, "\ud83c\uddfb\ud83c\uddea"

    const-string v6, "\u0648\u0646\u0632\u0648\u0626\u0644\u0627"

    const-string v2, "58"

    const-string v3, "VE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MY:I

    const-string v5, "\ud83c\uddf2\ud83c\uddfe"

    const-string v6, "\u0645\u0627\u0644\u0632\u06cc"

    const-string v2, "60"

    const-string v3, "MY"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AU:I

    const-string v5, "\ud83c\udde6\ud83c\uddfa"

    const-string v6, "\u0627\u0633\u062a\u0631\u0627\u0644\u06cc\u0627"

    const-string v2, "61"

    const-string v3, "AU"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->ID:I

    const-string v5, "\ud83c\uddee\ud83c\udde9"

    const-string v6, "\u0627\u0646\u062f\u0648\u0646\u0632\u06cc"

    const-string v2, "62"

    const-string v3, "ID"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PH:I

    const-string v5, "\ud83c\uddf5\ud83c\udded"

    const-string v6, "\u0641\u06cc\u0644\u06cc\u067e\u06cc\u0646"

    const-string v2, "63"

    const-string v3, "PH"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NZ:I

    const-string v5, "\ud83c\uddf3\ud83c\uddff"

    const-string v6, "\u0646\u06cc\u0648\u0632\u06cc\u0644\u0646\u062f"

    const-string v2, "64"

    const-string v3, "NZ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SG:I

    const-string v5, "\ud83c\uddf8\ud83c\uddec"

    const-string v6, "\u0633\u0646\u06af\u0627\u067e\u0648\u0631"

    const-string v2, "65"

    const-string v3, "SG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TH:I

    const-string v5, "\ud83c\uddf9\ud83c\udded"

    const-string v6, "\u062a\u0627\u06cc\u0644\u0646\u062f"

    const-string v2, "66"

    const-string v3, "TH"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->JP:I

    const-string v5, "\ud83c\uddef\ud83c\uddf5"

    const-string v6, "\u0698\u0627\u067e\u0646"

    const-string v2, "81"

    const-string v3, "JP"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KR:I

    const-string v5, "\ud83c\uddf0\ud83c\uddf7"

    const-string v6, "\u06a9\u0631\u0647 \u062c\u0646\u0648\u0628\u06cc"

    const-string v2, "82"

    const-string v3, "KR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->VN:I

    const-string v5, "\ud83c\uddfb\ud83c\uddf3"

    const-string v6, "\u0648\u06cc\u062a\u0646\u0627\u0645"

    const-string v2, "84"

    const-string v3, "VN"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CN:I

    const-string v5, "\ud83c\udde8\ud83c\uddf3"

    const-string v6, "\u0686\u06cc\u0646"

    const-string v2, "86"

    const-string v3, "CN"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TR:I

    const-string v5, "\ud83c\uddf9\ud83c\uddf7"

    const-string v6, "\u062a\u0631\u06a9\u06cc\u0647"

    const-string v2, "90"

    const-string v3, "TR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->IN:I

    const-string v5, "\ud83c\uddee\ud83c\uddf3"

    const-string v6, "\u0647\u0646\u062f"

    const-string v2, "91"

    const-string v3, "IN"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PK:I

    const-string v5, "\ud83c\uddf5\ud83c\uddf0"

    const-string v6, "\u067e\u0627\u06a9\u0633\u062a\u0627\u0646"

    const-string v2, "92"

    const-string v3, "PK"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AF:I

    const-string v5, "\ud83c\udde6\ud83c\uddeb"

    const-string v6, "\u0627\u0641\u063a\u0627\u0646\u0633\u062a\u0627\u0646"

    const-string v2, "93"

    const-string v3, "AF"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LK:I

    const-string v5, "\ud83c\uddf1\ud83c\uddf0"

    const-string v6, "\u0633\u0631\u06cc\u0644\u0627\u0646\u06a9\u0627"

    const-string v2, "94"

    const-string v3, "LK"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MM:I

    const-string v5, "\ud83c\uddf2\ud83c\uddf2"

    const-string v6, "\u0645\u06cc\u0627\u0646\u0645\u0627\u0631"

    const-string v2, "95"

    const-string v3, "MM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->IR:I

    const-string v5, "\ud83c\uddee\ud83c\uddf7"

    const-string v6, "\u0627\u06cc\u0631\u0627\u0646"

    const-string v2, "98"

    const-string v3, "IR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SS:I

    const-string v5, "\ud83c\uddf8\ud83c\uddf8"

    const-string v6, "\u0633\u0648\u062f\u0627\u0646 \u062c\u0646\u0648\u0628\u06cc"

    const-string v2, "211"

    const-string v3, "SS"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MA:I

    const-string v5, "\ud83c\uddf2\ud83c\udde6"

    const-string v6, "\u0645\u0631\u0627\u06a9\u0634"

    const-string v2, "212"

    const-string v3, "MA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->DZ:I

    const-string v5, "\ud83c\udde9\ud83c\uddff"

    const-string v6, "\u0627\u0644\u062c\u0632\u0627\u06cc\u0631"

    const-string v2, "213"

    const-string v3, "DZ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TN:I

    const-string v5, "\ud83c\uddf9\ud83c\uddf3"

    const-string v6, "\u062a\u0648\u0646\u0633"

    const-string v2, "216"

    const-string v3, "TN"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LY:I

    const-string v5, "\ud83c\uddf1\ud83c\uddfe"

    const-string v6, "\u0644\u06cc\u0628\u06cc"

    const-string v2, "218"

    const-string v3, "LY"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GM:I

    const-string v5, "\ud83c\uddec\ud83c\uddf2"

    const-string v6, "\u06af\u0627\u0645\u0628\u06cc\u0627"

    const-string v2, "220"

    const-string v3, "GM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SN:I

    const-string v5, "\ud83c\uddf8\ud83c\uddf3"

    const-string v6, "\u0633\u0646\u06af\u0627\u0644"

    const-string v2, "221"

    const-string v3, "SN"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MR:I

    const-string v5, "\ud83c\uddf2\ud83c\uddf7"

    const-string v6, "\u0645\u0648\u0631\u06cc\u062a\u0627\u0646\u06cc"

    const-string v2, "222"

    const-string v3, "MR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->ML:I

    const-string v5, "\ud83c\uddf2\ud83c\uddf1"

    const-string v6, "\u0645\u0627\u0644\u06cc"

    const-string v2, "223"

    const-string v3, "ML"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GN:I

    const-string v5, "\ud83c\uddec\ud83c\uddf3"

    const-string v6, "\u06af\u06cc\u0646\u0647"

    const-string v2, "224"

    const-string v3, "GN"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CI:I

    const-string v5, "\ud83c\udde8\ud83c\uddee"

    const-string v6, "\u0633\u0627\u062d\u0644 \u0639\u0627\u062c"

    const-string v2, "225"

    const-string v3, "CI"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BF:I

    const-string v5, "\ud83c\udde7\ud83c\uddeb"

    const-string v6, "\u0628\u0648\u0631\u06a9\u06cc\u0646\u0627\u0641\u0627\u0633\u0648"

    const-string v2, "226"

    const-string v3, "BF"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NE:I

    const-string v5, "\ud83c\uddf3\ud83c\uddea"

    const-string v6, "\u0646\u06cc\u062c\u0631"

    const-string v2, "227"

    const-string v3, "NE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TG:I

    const-string v5, "\ud83c\uddf9\ud83c\uddec"

    const-string v6, "\u062a\u0648\u06af\u0648"

    const-string v2, "228"

    const-string v3, "TG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BJ:I

    const-string v5, "\ud83c\udde7\ud83c\uddef"

    const-string v6, "\u0628\u0646\u06cc\u0646"

    const-string v2, "229"

    const-string v3, "BJ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MU:I

    const-string v5, "\ud83c\uddf2\ud83c\uddfa"

    const-string v6, "\u0645\u0648\u0631\u06cc\u0633"

    const-string v2, "230"

    const-string v3, "MU"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LR:I

    const-string v5, "\ud83c\uddf1\ud83c\uddf7"

    const-string v6, "\u0644\u06cc\u0628\u0631\u06cc\u0627"

    const-string v2, "231"

    const-string v3, "LR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SL:I

    const-string v5, "\ud83c\uddf8\ud83c\uddf1"

    const-string v6, "\u0633\u06cc\u0631\u0627\u0644\u0626\u0648\u0646"

    const-string v2, "232"

    const-string v3, "SL"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GH:I

    const-string v5, "\ud83c\uddec\ud83c\udded"

    const-string v6, "\u063a\u0646\u0627"

    const-string v2, "233"

    const-string v3, "GH"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NG:I

    const-string v5, "\ud83c\uddf3\ud83c\uddec"

    const-string v6, "\u0646\u06cc\u062c\u0631\u06cc\u0647"

    const-string v2, "234"

    const-string v3, "NG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TD:I

    const-string v5, "\ud83c\uddf9\ud83c\udde9"

    const-string v6, "\u0686\u0627\u062f"

    const-string v2, "235"

    const-string v3, "TD"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CF:I

    const-string v5, "\ud83c\udde8\ud83c\uddeb"

    const-string v6, "\u062c\u0645\u0647\u0648\u0631\u06cc \u0622\u0641\u0631\u06cc\u0642\u0627\u06cc \u0645\u0631\u06a9\u0632\u06cc"

    const-string v2, "236"

    const-string v3, "CF"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CM:I

    const-string v5, "\ud83c\udde8\ud83c\uddf2"

    const-string v6, "\u06a9\u0627\u0645\u0631\u0648\u0646"

    const-string v2, "237"

    const-string v3, "CM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CV:I

    const-string v5, "\ud83c\udde8\ud83c\uddfb"

    const-string v6, "\u06a9\u06cc\u067e \u0648\u0631\u062f"

    const-string v2, "238"

    const-string v3, "CV"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->ST:I

    const-string v5, "\ud83c\uddf8\ud83c\uddf9"

    const-string v6, "\u0633\u0627\u0626\u0648\u062a\u0648\u0645\u0647 \u0648 \u067e\u0631\u06cc\u0646\u0633\u06cc\u067e"

    const-string v2, "239"

    const-string v3, "ST"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GQ:I

    const-string v5, "\ud83c\uddec\ud83c\uddf6"

    const-string v6, "\u06af\u06cc\u0646\u0647 \u0627\u0633\u062a\u0648\u0627\u06cc\u06cc"

    const-string v2, "240"

    const-string v3, "GQ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GA:I

    const-string v5, "\ud83c\uddec\ud83c\udde6"

    const-string v6, "\u06af\u0627\u0628\u0646"

    const-string v2, "241"

    const-string v3, "GA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CG:I

    const-string v5, "\ud83c\udde8\ud83c\uddec"

    const-string v6, "\u06a9\u0646\u06af\u0648"

    const-string v2, "242"

    const-string v3, "CG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CD:I

    const-string v5, "\ud83c\udde8\ud83c\udde9"

    const-string v6, "\u06a9\u0646\u06af\u0648 \u062f\u0645\u0648\u06a9\u0631\u0627\u062a\u06cc\u06a9"

    const-string v2, "243"

    const-string v3, "CD"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AO:I

    const-string v5, "\ud83c\udde6\ud83c\uddf4"

    const-string v6, "\u0622\u0646\u06af\u0648\u0644\u0627"

    const-string v2, "244"

    const-string v3, "AO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GW:I

    const-string v5, "\ud83c\uddec\ud83c\uddfc"

    const-string v6, "\u06af\u06cc\u0646\u0647 \u0628\u06cc\u0633\u0627\u0626\u0648"

    const-string v2, "245"

    const-string v3, "GW"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->IO:I

    const-string v5, "\ud83c\uddee\ud83c\uddf4"

    const-string v6, "\u0642\u0644\u0645\u0631\u0648 \u0628\u0631\u06cc\u062a\u0627\u0646\u06cc\u0627"

    const-string v2, "246"

    const-string v3, "IO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SH:I

    const-string v5, "\ud83c\uddf8\ud83c\udded"

    const-string v6, "\u0633\u0646\u062a \u0647\u0644\u0646\u0627"

    const-string v2, "247"

    const-string v3, "SH"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SC:I

    const-string v5, "\ud83c\uddf8\ud83c\udde8"

    const-string v6, "\u0633\u06cc\u0634\u0644"

    const-string v2, "248"

    const-string v3, "SC"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SD:I

    const-string v5, "\ud83c\uddf8\ud83c\udde9"

    const-string v6, "\u0633\u0648\u062f\u0627\u0646"

    const-string v2, "249"

    const-string v3, "SD"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->RW:I

    const-string v5, "\ud83c\uddf7\ud83c\uddfc"

    const-string v6, "\u0631\u0648\u0627\u0646\u062f\u0627"

    const-string v2, "250"

    const-string v3, "RW"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->ET:I

    const-string v5, "\ud83c\uddea\ud83c\uddf9"

    const-string v6, "\u0627\u062a\u06cc\u0648\u067e\u06cc"

    const-string v2, "251"

    const-string v3, "ET"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SO:I

    const-string v5, "\ud83c\uddf8\ud83c\uddf4"

    const-string v6, "\u0633\u0648\u0645\u0627\u0644\u06cc"

    const-string v2, "252"

    const-string v3, "SO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->DJ:I

    const-string v5, "\ud83c\udde9\ud83c\uddef"

    const-string v6, "\u062c\u06cc\u0628\u0648\u062a\u06cc"

    const-string v2, "253"

    const-string v3, "DJ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KE:I

    const-string v5, "\ud83c\uddf0\ud83c\uddea"

    const-string v6, "\u06a9\u0646\u06cc\u0627"

    const-string v2, "254"

    const-string v3, "KE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TZ:I

    const-string v5, "\ud83c\uddf9\ud83c\uddff"

    const-string v6, "\u062a\u0627\u0646\u0632\u0627\u0646\u06cc\u0627"

    const-string v2, "255"

    const-string v3, "TZ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->UG:I

    const-string v5, "\ud83c\uddfa\ud83c\uddec"

    const-string v6, "\u0627\u0648\u06af\u0627\u0646\u062f\u0627"

    const-string v2, "256"

    const-string v3, "UG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BI:I

    const-string v5, "\ud83c\udde7\ud83c\uddee"

    const-string v6, "\u0628\u0648\u0631\u0648\u0646\u062f\u06cc"

    const-string v2, "257"

    const-string v3, "BI"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MZ:I

    const-string v5, "\ud83c\uddf2\ud83c\uddff"

    const-string v6, "\u0645\u0648\u0632\u0627\u0645\u0628\u06cc\u06a9"

    const-string v2, "258"

    const-string v3, "MZ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->ZM:I

    const-string v5, "\ud83c\uddff\ud83c\uddf2"

    const-string v6, "\u0632\u0627\u0645\u0628\u06cc\u0627"

    const-string v2, "260"

    const-string v3, "ZM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MG:I

    const-string v5, "\ud83c\uddf2\ud83c\uddec"

    const-string v6, "\u0645\u0627\u062f\u0627\u06af\u0627\u0633\u06a9\u0627\u0631"

    const-string v2, "261"

    const-string v3, "MG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->RE:I

    const-string v5, "\ud83c\uddf7\ud83c\uddea"

    const-string v6, "\u0631\u0626\u0648\u0646\u06cc\u0648\u0646"

    const-string v2, "262"

    const-string v3, "RE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->ZW:I

    const-string v5, "\ud83c\uddff\ud83c\uddfc"

    const-string v6, "\u0632\u06cc\u0645\u0628\u0627\u0628\u0648\u0647"

    const-string v2, "263"

    const-string v3, "ZW"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NA:I

    const-string v5, "\ud83c\uddf3\ud83c\udde6"

    const-string v6, "\u0646\u0627\u0645\u06cc\u0628\u06cc\u0627"

    const-string v2, "264"

    const-string v3, "NA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MW:I

    const-string v5, "\ud83c\uddf2\ud83c\uddfc"

    const-string v6, "\u0645\u0627\u0644\u0627\u0648\u06cc"

    const-string v2, "265"

    const-string v3, "MW"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LS:I

    const-string v5, "\ud83c\uddf1\ud83c\uddf8"

    const-string v6, "\u0644\u0633\u0648\u062a\u0648"

    const-string v2, "266"

    const-string v3, "LS"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BW:I

    const-string v5, "\ud83c\udde7\ud83c\uddfc"

    const-string v6, "\u0628\u0648\u062a\u0633\u0648\u0627\u0646\u0627"

    const-string v2, "267"

    const-string v3, "BW"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SZ:I

    const-string v5, "\ud83c\uddf8\ud83c\uddff"

    const-string v6, "\u0627\u0633\u0648\u0627\u062a\u06cc\u0646\u06cc"

    const-string v2, "268"

    const-string v3, "SZ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KM:I

    const-string v5, "\ud83c\uddf0\ud83c\uddf2"

    const-string v6, "\u06a9\u0648\u0645\u0648\u0631"

    const-string v2, "269"

    const-string v3, "KM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SH:I

    const-string v5, "\ud83c\uddf9\ud83c\udde6"

    const-string v6, "\u0633\u0646\u062a \u0647\u0644\u0646\u0627"

    const-string v2, "290"

    const-string v3, "SH"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->ER:I

    const-string v5, "\ud83c\uddea\ud83c\uddf7"

    const-string v6, "\u0627\u0631\u06cc\u062a\u0631\u0647"

    const-string v2, "291"

    const-string v3, "ER"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AW:I

    const-string v5, "\ud83c\udde6\ud83c\uddfc"

    const-string v6, "\u0622\u0631\u0648\u0628\u0627"

    const-string v2, "297"

    const-string v3, "AW"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->FO:I

    const-string v5, "\ud83c\uddeb\ud83c\uddf4"

    const-string v6, "\u062c\u0632\u0627\u06cc\u0631 \u0641\u0627\u0631\u0648"

    const-string v2, "298"

    const-string v3, "FO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GL:I

    const-string v5, "\ud83c\uddec\ud83c\uddf1"

    const-string v6, "\u06af\u0631\u06cc\u0646\u0644\u0646\u062f"

    const-string v2, "299"

    const-string v3, "GL"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GI:I

    const-string v5, "\ud83c\uddec\ud83c\uddee"

    const-string v6, "\u062c\u0628\u0644 \u0627\u0644\u0637\u0627\u0631\u0642"

    const-string v2, "350"

    const-string v3, "GI"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PT:I

    const-string v5, "\ud83c\uddf5\ud83c\uddf9"

    const-string v6, "\u067e\u0631\u062a\u063a\u0627\u0644"

    const-string v2, "351"

    const-string v3, "PT"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LU:I

    const-string v5, "\ud83c\uddf1\ud83c\uddfa"

    const-string v6, "\u0644\u0648\u06a9\u0632\u0627\u0645\u0628\u0648\u0631\u06af"

    const-string v2, "352"

    const-string v3, "LU"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->IE:I

    const-string v5, "\ud83c\uddee\ud83c\uddea"

    const-string v6, "\u0627\u06cc\u0631\u0644\u0646\u062f"

    const-string v2, "353"

    const-string v3, "IE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->IS:I

    const-string v5, "\ud83c\uddee\ud83c\uddf8"

    const-string v6, "\u0627\u06cc\u0633\u0644\u0646\u062f"

    const-string v2, "354"

    const-string v3, "IS"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AL:I

    const-string v5, "\ud83c\udde6\ud83c\uddf1"

    const-string v6, "\u0622\u0644\u0628\u0627\u0646\u06cc"

    const-string v2, "355"

    const-string v3, "AL"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MT:I

    const-string v5, "\ud83c\uddf2\ud83c\uddf9"

    const-string v6, "\u0645\u0627\u0644\u062a"

    const-string v2, "356"

    const-string v3, "MT"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CY:I

    const-string v5, "\ud83c\udde8\ud83c\uddfe"

    const-string v6, "\u0642\u0628\u0631\u0633"

    const-string v2, "357"

    const-string v3, "CY"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->FI:I

    const-string v5, "\ud83c\uddeb\ud83c\uddee"

    const-string v6, "\u0641\u0646\u0644\u0627\u0646\u062f"

    const-string v2, "358"

    const-string v3, "FI"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BG:I

    const-string v5, "\ud83c\udde7\ud83c\uddec"

    const-string v6, "\u0628\u0644\u063a\u0627\u0631\u0633\u062a\u0627\u0646"

    const-string v2, "359"

    const-string v3, "BG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LT:I

    const-string v5, "\ud83c\uddf1\ud83c\uddf9"

    const-string v6, "\u0644\u06cc\u062a\u0648\u0627\u0646\u06cc"

    const-string v2, "370"

    const-string v3, "LT"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LV:I

    const-string v5, "\ud83c\uddf1\ud83c\uddfb"

    const-string v6, "\u0644\u062a\u0648\u0646\u06cc"

    const-string v2, "371"

    const-string v3, "LV"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->EE:I

    const-string v5, "\ud83c\uddea\ud83c\uddea"

    const-string v6, "\u0627\u0633\u062a\u0648\u0646\u06cc"

    const-string v2, "372"

    const-string v3, "EE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MD:I

    const-string v5, "\ud83c\uddf2\ud83c\udde9"

    const-string v6, "\u0645\u0648\u0644\u062f\u0627\u0648\u06cc"

    const-string v2, "373"

    const-string v3, "MD"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AM:I

    const-string v5, "\ud83c\udde6\ud83c\uddf2"

    const-string v6, "\u0627\u0631\u0645\u0646\u0633\u062a\u0627\u0646"

    const-string v2, "374"

    const-string v3, "AM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BY:I

    const-string v5, "\ud83c\udde7\ud83c\uddfe"

    const-string v6, "\u0628\u0644\u0627\u0631\u0648\u0633"

    const-string v2, "375"

    const-string v3, "BY"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AD:I

    const-string v5, "\ud83c\udde6\ud83c\udde9"

    const-string v6, "\u0622\u0646\u062f\u0648\u0631\u0627"

    const-string v2, "376"

    const-string v3, "AD"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MC:I

    const-string v5, "\ud83c\uddf2\ud83c\udde8"

    const-string v6, "\u0645\u0648\u0646\u0627\u06a9\u0648"

    const-string v2, "377"

    const-string v3, "MC"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SM:I

    const-string v5, "\ud83c\uddf8\ud83c\uddf2"

    const-string v6, "\u0633\u0627\u0646 \u0645\u0627\u0631\u06cc\u0646\u0648"

    const-string v2, "378"

    const-string v3, "SM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->UA:I

    const-string v5, "\ud83c\uddfa\ud83c\udde6"

    const-string v6, "\u0627\u0648\u06a9\u0631\u0627\u06cc\u0646"

    const-string v2, "380"

    const-string v3, "UA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->RS:I

    const-string v5, "\ud83c\uddf7\ud83c\uddf8"

    const-string v6, "\u0635\u0631\u0628\u0633\u062a\u0627\u0646"

    const-string v2, "381"

    const-string v3, "RS"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->ME:I

    const-string v5, "\ud83c\uddf2\ud83c\uddea"

    const-string v6, "\u0645\u0648\u0646\u062a\u0647 \u0646\u06af\u0631\u0648"

    const-string v2, "382"

    const-string v3, "ME"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->HR:I

    const-string v5, "\ud83c\udded\ud83c\uddf7"

    const-string v6, "\u06a9\u0631\u0648\u0627\u0633\u06cc"

    const-string v2, "385"

    const-string v3, "HR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SI:I

    const-string v5, "\ud83c\uddf8\ud83c\uddee"

    const-string v6, "\u0627\u0633\u0644\u0648\u0648\u0646\u06cc"

    const-string v2, "386"

    const-string v3, "SI"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BA:I

    const-string v5, "\ud83c\udde7\ud83c\udde6"

    const-string v6, "\u0628\u0648\u0633\u0646\u06cc \u0648 \u0647\u0631\u0632\u06af\u0648\u06cc\u0646"

    const-string v2, "387"

    const-string v3, "BA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MK:I

    const-string v5, "\ud83c\uddf2\ud83c\uddf0"

    const-string v6, "\u0645\u0642\u062f\u0648\u0646\u06cc\u0647 \u0634\u0645\u0627\u0644\u06cc"

    const-string v2, "389"

    const-string v3, "MK"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CZ:I

    const-string v5, "\ud83c\udde8\ud83c\uddff"

    const-string v6, "\u062c\u0645\u0647\u0648\u0631\u06cc \u0686\u06a9"

    const-string v2, "420"

    const-string v3, "CZ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SK:I

    const-string v5, "\ud83c\uddf8\ud83c\uddf0"

    const-string v6, "\u0627\u0633\u0644\u0648\u0627\u06a9\u06cc"

    const-string v2, "421"

    const-string v3, "SK"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LI:I

    const-string v5, "\ud83c\uddf1\ud83c\uddee"

    const-string v6, "\u0644\u06cc\u062e\u062a\u0646 \u0627\u0634\u062a\u0627\u06cc\u0646"

    const-string v2, "423"

    const-string v3, "LI"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->FK:I

    const-string v5, "\ud83c\uddeb\ud83c\uddf0"

    const-string v6, "\u062c\u0632\u0627\u06cc\u0631 \u0641\u0627\u0644\u06a9\u0644\u0646\u062f"

    const-string v2, "500"

    const-string v3, "FK"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BZ:I

    const-string v5, "\ud83c\udde7\ud83c\uddff"

    const-string v6, "\u0628\u0644\u06cc\u0632"

    const-string v2, "501"

    const-string v3, "BZ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GT:I

    const-string v5, "\ud83c\uddec\ud83c\uddf9"

    const-string v6, "\u06af\u0648\u0627\u062a\u0645\u0627\u0644\u0627"

    const-string v2, "502"

    const-string v3, "GT"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SV:I

    const-string v5, "\ud83c\uddf8\ud83c\uddfb"

    const-string v6, "\u0627\u0644\u0633\u0627\u0644\u0648\u0627\u062f\u0648\u0631"

    const-string v2, "503"

    const-string v3, "SV"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->HN:I

    const-string v5, "\ud83c\udded\ud83c\uddf3"

    const-string v6, "\u0647\u0646\u062f\u0648\u0631\u0627\u0633"

    const-string v2, "504"

    const-string v3, "HN"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NI:I

    const-string v5, "\ud83c\uddf3\ud83c\uddee"

    const-string v6, "\u0646\u06cc\u06a9\u0627\u0631\u0627\u06af\u0648\u0626\u0647"

    const-string v2, "505"

    const-string v3, "NI"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CR:I

    const-string v5, "\ud83c\udde8\ud83c\uddf7"

    const-string v6, "\u06a9\u0627\u0633\u062a\u0627\u0631\u06cc\u06a9\u0627"

    const-string v2, "506"

    const-string v3, "CR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PA:I

    const-string v5, "\ud83c\uddf5\ud83c\udde6"

    const-string v6, "\u067e\u0627\u0646\u0627\u0645\u0627"

    const-string v2, "507"

    const-string v3, "PA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PM:I

    const-string v5, "\ud83c\uddf5\ud83c\uddf2"

    const-string v6, "\u0633\u0646 \u067e\u06cc\u0631 \u0648 \u0645\u06cc\u06a9\u0644\u0648\u0646"

    const-string v2, "508"

    const-string v3, "PM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->HT:I

    const-string v5, "\ud83c\udded\ud83c\uddf9"

    const-string v6, "\u0647\u0627\u0626\u06cc\u062a\u06cc"

    const-string v2, "509"

    const-string v3, "HT"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GP:I

    const-string v5, "\ud83c\udde7\ud83c\uddf1"

    const-string v6, "\u06af\u0648\u0627\u062f\u0644\u0648\u067e"

    const-string v2, "590"

    const-string v3, "GP"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BO:I

    const-string v5, "\ud83c\udde7\ud83c\uddf4"

    const-string v6, "\u0628\u0648\u0644\u06cc\u0648\u06cc"

    const-string v2, "591"

    const-string v3, "BO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GY:I

    const-string v5, "\ud83c\uddec\ud83c\uddfe"

    const-string v6, "\u06af\u0648\u06cc\u0627\u0646"

    const-string v2, "592"

    const-string v3, "GY"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->EC:I

    const-string v5, "\ud83c\uddea\ud83c\udde8"

    const-string v6, "\u0627\u06a9\u0648\u0627\u062f\u0648\u0631"

    const-string v2, "593"

    const-string v3, "EC"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PY:I

    const-string v5, "\ud83c\uddf5\ud83c\uddfe"

    const-string v6, "\u067e\u0627\u0631\u0627\u06af\u0648\u0626\u0647"

    const-string v2, "595"

    const-string v3, "PY"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SR:I

    const-string v5, "\ud83c\uddf8\ud83c\uddf7"

    const-string v6, "\u0633\u0648\u0631\u06cc\u0646\u0627\u0645"

    const-string v2, "597"

    const-string v3, "SR"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->UY:I

    const-string v5, "\ud83c\uddfa\ud83c\uddfe"

    const-string v6, "\u0627\u0631\u0648\u06af\u0648\u0626\u0647"

    const-string v2, "598"

    const-string v3, "UY"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TL:I

    const-string v5, "\ud83c\uddf9\ud83c\uddf1"

    const-string v6, "\u062a\u06cc\u0645\u0648\u0631 \u0634\u0631\u0642\u06cc"

    const-string v2, "670"

    const-string v3, "TL"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NF:I

    const-string v5, "\ud83c\uddf3\ud83c\uddeb"

    const-string v6, "\u062c\u0632\u06cc\u0631\u0647 \u0646\u0648\u0631\u0641\u0648\u0644\u06a9"

    const-string v2, "672"

    const-string v3, "NF"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BN:I

    const-string v5, "\ud83c\udde7\ud83c\uddf3"

    const-string v6, "\u0628\u0631\u0648\u0646\u0626\u06cc"

    const-string v2, "673"

    const-string v3, "BN"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PG:I

    const-string v5, "\ud83c\uddf5\ud83c\uddec"

    const-string v6, "\u067e\u0627\u067e\u0648\u0622 \u06af\u06cc\u0646\u0647 \u0646\u0648"

    const-string v2, "675"

    const-string v3, "PG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TO:I

    const-string v5, "\ud83c\uddf9\ud83c\uddf4"

    const-string v6, "\u062a\u0648\u0646\u06af\u0627"

    const-string v2, "676"

    const-string v3, "TO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SB:I

    const-string v5, "\ud83c\uddf8\ud83c\udde7"

    const-string v6, "\u062c\u0632\u0627\u06cc\u0631 \u0633\u0644\u06cc\u0645\u0627\u0646"

    const-string v2, "677"

    const-string v3, "SB"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->VU:I

    const-string v5, "\ud83c\uddfb\ud83c\uddfa"

    const-string v6, "\u0648\u0627\u0646\u0648\u0627\u062a\u0648"

    const-string v2, "678"

    const-string v3, "VU"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->FJ:I

    const-string v5, "\ud83c\uddeb\ud83c\uddef"

    const-string v6, "\u0641\u06cc\u062c\u06cc"

    const-string v2, "679"

    const-string v3, "FJ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PW:I

    const-string v5, "\ud83c\uddf5\ud83c\uddfc"

    const-string v6, "\u067e\u0627\u0644\u0627\u0626\u0648"

    const-string v2, "680"

    const-string v3, "PW"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->WF:I

    const-string v5, "\ud83c\uddfc\ud83c\uddeb"

    const-string v6, "\u0648\u0627\u0644\u06cc\u0633 \u0648 \u0641\u0648\u062a\u0648\u0646\u0627"

    const-string v2, "681"

    const-string v3, "WF"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->CK:I

    const-string v5, "\ud83c\udde8\ud83c\uddf0"

    const-string v6, "\u062c\u0632\u0627\u06cc\u0631 \u06a9\u0648\u06a9"

    const-string v2, "682"

    const-string v3, "CK"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NU:I

    const-string v5, "\ud83c\uddf3\ud83c\uddfa"

    const-string v6, "\u0646\u06cc\u0648\u0626\u0647"

    const-string v2, "683"

    const-string v3, "NU"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->WS:I

    const-string v5, "\ud83c\uddfc\ud83c\uddf8"

    const-string v6, "\u0633\u0627\u0645\u0648\u0622"

    const-string v2, "685"

    const-string v3, "WS"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KI:I

    const-string v5, "\ud83c\uddf0\ud83c\uddee"

    const-string v6, "\u06a9\u06cc\u0631\u06cc\u0628\u0627\u062a\u06cc"

    const-string v2, "686"

    const-string v3, "KI"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NC:I

    const-string v5, "\ud83c\uddf3\ud83c\udde8"

    const-string v6, "\u06a9\u0627\u0644\u062f\u0648\u0646\u06cc\u0627\u06cc \u062c\u062f\u06cc\u062f"

    const-string v2, "687"

    const-string v3, "NC"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TV:I

    const-string v5, "\ud83c\uddf9\ud83c\uddfb"

    const-string v6, "\u062a\u0648\u0648\u0627\u0644\u0648"

    const-string v2, "688"

    const-string v3, "TV"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TK:I

    const-string v5, "\ud83c\uddf9\ud83c\uddf0"

    const-string v6, "\u062a\u0648\u06a9\u0644\u0627\u0626\u0648"

    const-string v2, "690"

    const-string v3, "TK"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->FM:I

    const-string v5, "\ud83c\uddeb\ud83c\uddf2"

    const-string v6, "\u0645\u06cc\u06a9\u0631\u0648\u0646\u0632\u06cc"

    const-string v2, "691"

    const-string v3, "FM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MH:I

    const-string v5, "\ud83c\uddf2\ud83c\udded"

    const-string v6, "\u062c\u0632\u0627\u06cc\u0631 \u0645\u0627\u0631\u0634\u0627\u0644"

    const-string v2, "692"

    const-string v3, "MH"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KP:I

    const-string v5, "\ud83c\uddf0\ud83c\uddf5"

    const-string v6, "\u06a9\u0631\u0647 \u0634\u0645\u0627\u0644\u06cc"

    const-string v2, "850"

    const-string v3, "KP"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KH:I

    const-string v5, "\ud83c\uddf0\ud83c\udded"

    const-string v6, "\u06a9\u0627\u0645\u0628\u0648\u062c"

    const-string v2, "855"

    const-string v3, "KH"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LA:I

    const-string v5, "\ud83c\uddf1\ud83c\udde6"

    const-string v6, "\u0644\u0627\u0626\u0648\u0633"

    const-string v2, "856"

    const-string v3, "LA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BD:I

    const-string v5, "\ud83c\udde7\ud83c\udde9"

    const-string v6, "\u0628\u0646\u06af\u0644\u0627\u062f\u0634"

    const-string v2, "880"

    const-string v3, "BD"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MV:I

    const-string v5, "\ud83c\uddf2\ud83c\uddfb"

    const-string v6, "\u0645\u0627\u0644\u062f\u06cc\u0648"

    const-string v2, "960"

    const-string v3, "MV"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LB:I

    const-string v5, "\ud83c\uddf1\ud83c\udde7"

    const-string v6, "\u0644\u0628\u0646\u0627\u0646"

    const-string v2, "961"

    const-string v3, "LB"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->JO:I

    const-string v5, "\ud83c\uddef\ud83c\uddf4"

    const-string v6, "\u0627\u0631\u062f\u0646"

    const-string v2, "962"

    const-string v3, "JO"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SY:I

    const-string v5, "\ud83c\uddf8\ud83c\uddfe"

    const-string v6, "\u0633\u0648\u0631\u06cc\u0647"

    const-string v2, "963"

    const-string v3, "SY"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->IQ:I

    const-string v5, "\ud83c\uddee\ud83c\uddf6"

    const-string v6, "\u0639\u0631\u0627\u0642"

    const-string v2, "964"

    const-string v3, "IQ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KW:I

    const-string v5, "\ud83c\uddf0\ud83c\uddfc"

    const-string v6, "\u06a9\u0648\u06cc\u062a"

    const-string v2, "965"

    const-string v3, "KW"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SA:I

    const-string v5, "\ud83c\uddf8\ud83c\udde6"

    const-string v6, "\u0639\u0631\u0628\u0633\u062a\u0627\u0646 \u0633\u0639\u0648\u062f\u06cc"

    const-string v2, "966"

    const-string v3, "SA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->YE:I

    const-string v5, "\ud83c\uddfe\ud83c\uddea"

    const-string v6, "\u06cc\u0645\u0646"

    const-string v2, "967"

    const-string v3, "YE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->OM:I

    const-string v5, "\ud83c\uddf4\ud83c\uddf2"

    const-string v6, "\u0639\u0645\u0627\u0646"

    const-string v2, "968"

    const-string v3, "OM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->PS:I

    const-string v5, "\ud83c\uddf5\ud83c\uddf8"

    const-string v6, "\u0641\u0644\u0633\u0637\u06cc\u0646"

    const-string v2, "970"

    const-string v3, "PS"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AE:I

    const-string v5, "\ud83c\udde6\ud83c\uddea"

    const-string v6, "\u0627\u0645\u0627\u0631\u0627\u062a \u0645\u062a\u062d\u062f\u0647 \u0639\u0631\u0628\u06cc"

    const-string v2, "971"

    const-string v3, "AE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BH:I

    const-string v5, "\ud83c\udde7\ud83c\udded"

    const-string v6, "\u0628\u062d\u0631\u06cc\u0646"

    const-string v2, "973"

    const-string v3, "BH"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->QA:I

    const-string v5, "\ud83c\uddf6\ud83c\udde6"

    const-string v6, "\u0642\u0637\u0631"

    const-string v2, "974"

    const-string v3, "QA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BT:I

    const-string v5, "\ud83c\udde7\ud83c\uddf9"

    const-string v6, "\u0628\u0648\u062a\u0627\u0646"

    const-string v2, "975"

    const-string v3, "BT"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MN:I

    const-string v5, "\ud83c\uddf2\ud83c\uddf3"

    const-string v6, "\u0645\u063a\u0648\u0644\u0633\u062a\u0627\u0646"

    const-string v2, "976"

    const-string v3, "MN"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->NP:I

    const-string v5, "\ud83c\uddf3\ud83c\uddf5"

    const-string v6, "\u0646\u067e\u0627\u0644"

    const-string v2, "977"

    const-string v3, "NP"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TJ:I

    const-string v5, "\ud83c\uddf9\ud83c\uddef"

    const-string v6, "\u062a\u0627\u062c\u06cc\u06a9\u0633\u062a\u0627\u0646"

    const-string v2, "992"

    const-string v3, "TJ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TM:I

    const-string v5, "\ud83c\uddf9\ud83c\uddf2"

    const-string v6, "\u062a\u0631\u06a9\u0645\u0646\u0633\u062a\u0627\u0646"

    const-string v2, "993"

    const-string v3, "TM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AZ:I

    const-string v5, "\ud83c\udde6\ud83c\uddff"

    const-string v6, "\u0622\u0630\u0631\u0628\u0627\u06cc\u062c\u0627\u0646"

    const-string v2, "994"

    const-string v3, "AZ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GE:I

    const-string v5, "\ud83c\uddec\ud83c\uddea"

    const-string v6, "\u06af\u0631\u062c\u0633\u062a\u0627\u0646"

    const-string v2, "995"

    const-string v3, "GE"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KG:I

    const-string v5, "\ud83c\uddf0\ud83c\uddec"

    const-string v6, "\u0642\u0631\u0642\u06cc\u0632\u0633\u062a\u0627\u0646"

    const-string v2, "996"

    const-string v3, "KG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->UZ:I

    const-string v5, "\ud83c\uddfa\ud83c\uddff"

    const-string v6, "\u0627\u0632\u0628\u06a9\u0633\u062a\u0627\u0646"

    const-string v2, "998"

    const-string v3, "UZ"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BS:I

    const-string v5, "\ud83c\udde7\ud83c\uddf8"

    const-string v6, "\u0628\u0627\u0647\u0627\u0645\u0627"

    const-string v2, "1242"

    const-string v3, "BS"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BB:I

    const-string v5, "\ud83c\udde7\ud83c\udde7"

    const-string v6, "\u0628\u0627\u0631\u0628\u0627\u062f\u0648\u0633"

    const-string v2, "1246"

    const-string v3, "BB"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AI:I

    const-string v5, "\ud83c\udde6\ud83c\uddee"

    const-string v6, "\u0622\u0646\u06af\u0648\u06cc\u0644\u0627"

    const-string v2, "1264"

    const-string v3, "AI"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AG:I

    const-string v5, "\ud83c\udde6\ud83c\uddec"

    const-string v6, "\u0622\u0646\u062a\u06cc\u06af\u0648\u0627 \u0648 \u0628\u0627\u0631\u0628\u0648\u062f\u0627"

    const-string v2, "1268"

    const-string v3, "AG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->VG:I

    const-string v5, "\ud83c\uddfb\ud83c\uddec"

    const-string v6, "\u062c\u0632\u0627\u06cc\u0631 \u0648\u06cc\u0631\u062c\u06cc\u0646 \u0628\u0631\u06cc\u062a\u0627\u0646\u06cc\u0627"

    const-string v2, "1284"

    const-string v3, "VG"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->VI:I

    const-string v5, "\ud83c\uddfb\ud83c\uddee"

    const-string v6, "\u062c\u0632\u0627\u06cc\u0631 \u0648\u06cc\u0631\u062c\u06cc\u0646 \u0622\u0645\u0631\u06cc\u06a9\u0627"

    const-string v2, "1340"

    const-string v3, "VI"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KY:I

    const-string v5, "\ud83c\uddf0\ud83c\uddfe"

    const-string v6, "\u062c\u0632\u0627\u06cc\u0631 \u06a9\u06cc\u0645\u0646"

    const-string v2, "1345"

    const-string v3, "KY"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->BM:I

    const-string v5, "\ud83c\udde7\ud83c\uddf2"

    const-string v6, "\u0628\u0631\u0645\u0648\u062f\u0627"

    const-string v2, "1441"

    const-string v3, "BM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GD:I

    const-string v5, "\ud83c\uddec\ud83c\udde9"

    const-string v6, "\u06af\u0631\u0646\u0627\u062f\u0627"

    const-string v2, "1473"

    const-string v3, "GD"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TC:I

    const-string v5, "\ud83c\uddf9\ud83c\udde8"

    const-string v6, "\u062c\u0632\u0627\u06cc\u0631 \u062a\u0648\u0631\u06a9\u0633 \u0648 \u06a9\u0627\u06cc\u06a9\u0648\u0633"

    const-string v2, "1649"

    const-string v3, "TC"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MS:I

    const-string v5, "\ud83c\uddf2\ud83c\uddf8"

    const-string v6, "\u0645\u0648\u0646\u062a\u0633\u0631\u0627\u062a"

    const-string v2, "1664"

    const-string v3, "MS"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->MP:I

    const-string v5, "\ud83c\uddf2\ud83c\uddf5"

    const-string v6, "\u062c\u0632\u0627\u06cc\u0631 \u0645\u0627\u0631\u06cc\u0627\u0646\u0627\u06cc \u0634\u0645\u0627\u0644\u06cc"

    const-string v2, "1670"

    const-string v3, "MP"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->GU:I

    const-string v5, "\ud83c\uddec\ud83c\uddfa"

    const-string v6, "\u06af\u0648\u0627\u0645"

    const-string v2, "1671"

    const-string v3, "GU"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->AS:I

    const-string v5, "\ud83c\udde6\ud83c\uddf8"

    const-string v6, "\u0633\u0627\u0645\u0648\u0622\u06cc \u0622\u0645\u0631\u06cc\u06a9\u0627"

    const-string v2, "1684"

    const-string v3, "AS"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->SX:I

    const-string v5, "\ud83c\uddf8\ud83c\uddfd"

    const-string v6, "\u0633\u0646\u062a \u0645\u0627\u0631\u062a\u06cc\u0646"

    const-string v2, "1721"

    const-string v3, "SX"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->LC:I

    const-string v5, "\ud83c\uddf1\ud83c\udde8"

    const-string v6, "\u0633\u0646\u062a \u0644\u0648\u0633\u06cc\u0627"

    const-string v2, "1758"

    const-string v3, "LC"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->DM:I

    const-string v5, "\ud83c\udde9\ud83c\uddf2"

    const-string v6, "\u062f\u0648\u0645\u06cc\u0646\u06cc\u06a9\u0627"

    const-string v2, "1767"

    const-string v3, "DM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->VC:I

    const-string v5, "\ud83c\uddfb\ud83c\udde8"

    const-string v6, "\u0633\u0646\u062a \u0648\u06cc\u0646\u0633\u0646\u062a \u0648 \u06af\u0631\u0646\u0627\u062f\u06cc\u0646"

    const-string v2, "1784"

    const-string v3, "VC"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->TT:I

    const-string v5, "\ud83c\uddf9\ud83c\uddf9"

    const-string v6, "\u062a\u0631\u06cc\u0646\u06cc\u062f\u0627\u062f \u0648 \u062a\u0648\u0628\u0627\u06af\u0648"

    const-string v2, "1868"

    const-string v3, "TT"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->KN:I

    const-string v5, "\ud83c\uddf0\ud83c\uddf3"

    const-string v6, "\u0633\u0646\u062a \u06a9\u06cc\u062a\u0633 \u0648 \u0646\u0648\u06cc\u0633"

    const-string v2, "1869"

    const-string v3, "KN"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    new-instance v7, Lir/nasim/GA1;

    sget v4, Lir/nasim/DR5;->JM:I

    const-string v5, "\ud83c\uddef\ud83c\uddf2"

    const-string v6, "\u062c\u0627\u0645\u0627\u0626\u06cc\u06a9\u0627"

    const-string v2, "1876"

    const-string v3, "JM"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/nasim/GA1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lir/nasim/GA1;Lir/nasim/GA1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/FA1;->h(Landroid/content/Context;Lir/nasim/GA1;Lir/nasim/GA1;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/FA1;->i(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()Lir/nasim/FA1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/FA1;->j()Lir/nasim/FA1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FA1;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Landroid/content/Context;Lir/nasim/GA1;Lir/nasim/GA1;)I
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "object2"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/GA1;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lir/nasim/GA1;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "getString(...)"

    .line 33
    .line 34
    invoke-static {p0, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static final i(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final j()Lir/nasim/FA1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/FA1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/FA1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lir/nasim/GA1;
    .locals 3

    .line 1
    const-string v0, "shortName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "toUpperCase(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "iterator(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "next(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lir/nasim/GA1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/GA1;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final g(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/DA1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lir/nasim/DA1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lir/nasim/EA1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lir/nasim/EA1;-><init>(Lir/nasim/cN2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/N51;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lir/nasim/FA1;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lir/nasim/GA1;

    .line 60
    .line 61
    invoke-virtual {v4}, Lir/nasim/GA1;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "getString(...)"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v5, p1, v7, v8, v9}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    invoke-static {v5, p1, v7, v8, v9}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    invoke-static {v5, p1, v7, v8, v9}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Lir/nasim/GA1;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v5, v10, v7, v8, v9}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4}, Lir/nasim/GA1;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p1, v7, v8, v9}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-object v2
.end method
